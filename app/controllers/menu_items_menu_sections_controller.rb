class MenuItemsMenuSectionsController < ApplicationController
  # GET /menu_items_menu_sections
  # GET /menu_items_menu_sections.json
  def index
    @menu_items_menu_sections = MenuItemsMenuSection.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @menu_items_menu_sections }
    end
  end

  # GET /menu_items_menu_sections/1
  # GET /menu_items_menu_sections/1.json
  def show
    @menu_items_menu_section = MenuItemsMenuSection.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @menu_items_menu_section }
    end
  end

  # GET /menu_items_menu_sections/new
  # GET /menu_items_menu_sections/new.json
  def new
    @menu_items_menu_section = MenuItemsMenuSection.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @menu_items_menu_section }
    end
  end

  # GET /menu_items_menu_sections/1/edit
  def edit
    @menu_items_menu_section = MenuItemsMenuSection.find(params[:id])
  end

  # POST /menu_items_menu_sections
  # POST /menu_items_menu_sections.json
  def create
    @menu_items_menu_section = MenuItemsMenuSection.new(params[:menu_items_menu_section])

    respond_to do |format|
      if @menu_items_menu_section.save
        format.html { redirect_to @menu_items_menu_section, notice: 'Menu items menu section was successfully created.' }
        format.json { render json: @menu_items_menu_section, status: :created, location: @menu_items_menu_section }
      else
        format.html { render action: "new" }
        format.json { render json: @menu_items_menu_section.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /menu_items_menu_sections/1
  # PUT /menu_items_menu_sections/1.json
  def update
    @menu_items_menu_section = MenuItemsMenuSection.find(params[:id])

    respond_to do |format|
      if @menu_items_menu_section.update_attributes(params[:menu_items_menu_section])
        format.html { redirect_to @menu_items_menu_section, notice: 'Menu items menu section was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @menu_items_menu_section.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /menu_items_menu_sections/1
  # DELETE /menu_items_menu_sections/1.json
  def destroy
    @menu_items_menu_section = MenuItemsMenuSection.find(params[:id])
    @menu_items_menu_section.destroy

    respond_to do |format|
      format.html { redirect_to menu_items_menu_sections_url }
      format.json { head :no_content }
    end
  end
end
