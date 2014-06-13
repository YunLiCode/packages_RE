.class final Lcom/speedsoftware/rootexplorer/jp;
.super Lcom/speedsoftware/rootexplorer/ix;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method public constructor <init>(Lcom/speedsoftware/rootexplorer/ez;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/be;",
            ">;Z",
            "Landroid/view/View$OnLongClickListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/jp;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/speedsoftware/rootexplorer/ix;-><init>(Lcom/speedsoftware/rootexplorer/ez;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/jp;)Lcom/speedsoftware/rootexplorer/ez;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jp;->a:Lcom/speedsoftware/rootexplorer/ez;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    if-nez p2, :cond_3

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->am()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->an()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jp;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03001f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v2, Lcom/speedsoftware/rootexplorer/js;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jp;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {v2, v0}, Lcom/speedsoftware/rootexplorer/js;-><init>(Lcom/speedsoftware/rootexplorer/ez;)V

    const v0, 0x7f0c006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/speedsoftware/rootexplorer/js;->a:Landroid/widget/TextView;

    const v0, 0x7f0c000e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/speedsoftware/rootexplorer/js;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jp;->d:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/speedsoftware/rootexplorer/js;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/jp;->d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v2, Lcom/speedsoftware/rootexplorer/js;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/jp;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/ez;->x()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0c006a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/speedsoftware/rootexplorer/js;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    :goto_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jp;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    iput-object v0, v1, Lcom/speedsoftware/rootexplorer/js;->h:Lcom/speedsoftware/rootexplorer/be;

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/js;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/js;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/jp;->a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/js;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->q:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/be;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/speedsoftware/rootexplorer/js;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v1, Lcom/speedsoftware/rootexplorer/js;->f:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_2
    return-object p2

    :cond_2
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jp;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03001e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/js;

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/js;->f:Landroid/widget/CheckBox;

    new-instance v3, Lcom/speedsoftware/rootexplorer/jq;

    invoke-direct {v3, p0}, Lcom/speedsoftware/rootexplorer/jq;-><init>(Lcom/speedsoftware/rootexplorer/jp;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/js;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ad()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v1, Lcom/speedsoftware/rootexplorer/js;->f:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2
.end method
