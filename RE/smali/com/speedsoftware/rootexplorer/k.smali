.class final Lcom/speedsoftware/rootexplorer/k;
.super Landroid/widget/BaseAdapter;


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/speedsoftware/rootexplorer/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/k;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/k;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/k;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/k;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03001f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v2, Lcom/speedsoftware/rootexplorer/l;

    invoke-direct {v2}, Lcom/speedsoftware/rootexplorer/l;-><init>()V

    const v0, 0x7f0c006b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/speedsoftware/rootexplorer/l;->a:Landroid/widget/TextView;

    const v0, 0x7f0c000e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/speedsoftware/rootexplorer/l;->b:Landroid/widget/ImageView;

    const v0, 0x7f0c006a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/speedsoftware/rootexplorer/l;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    :goto_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/j;

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/speedsoftware/rootexplorer/BookmarkList;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/j;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, v1, Lcom/speedsoftware/rootexplorer/l;->c:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-object p2

    :cond_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/k;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03001e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/l;

    move-object v1, v0

    goto :goto_1
.end method
