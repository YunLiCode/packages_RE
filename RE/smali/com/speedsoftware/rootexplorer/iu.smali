.class final Lcom/speedsoftware/rootexplorer/iu;
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

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/iu;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/speedsoftware/rootexplorer/ix;-><init>(Lcom/speedsoftware/rootexplorer/ez;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method static synthetic a(Lcom/speedsoftware/rootexplorer/iu;)Lcom/speedsoftware/rootexplorer/ez;
    .locals 1

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/iu;->a:Lcom/speedsoftware/rootexplorer/ez;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/16 v9, 0x12

    const/16 v8, 0xf

    const/16 v7, 0xc

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez p2, :cond_4

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->am()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->an()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/iu;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v2, Lcom/speedsoftware/rootexplorer/js;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/iu;->a:Lcom/speedsoftware/rootexplorer/ez;

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

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/iu;->d:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/speedsoftware/rootexplorer/js;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/iu;->d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v2, Lcom/speedsoftware/rootexplorer/js;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/iu;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/ez;->x()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0c006c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/speedsoftware/rootexplorer/js;->c:Landroid/widget/TextView;

    const v0, 0x7f0c006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/speedsoftware/rootexplorer/js;->d:Landroid/widget/TextView;

    const v0, 0x7f0c006e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/speedsoftware/rootexplorer/js;->e:Landroid/widget/TextView;

    const v0, 0x7f0c006a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/speedsoftware/rootexplorer/js;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    :goto_1
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/iu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aY()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/iu;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/be;->i(Landroid/content/Context;)V

    :cond_1
    iput-object v0, v1, Lcom/speedsoftware/rootexplorer/js;->h:Lcom/speedsoftware/rootexplorer/be;

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/js;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/js;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/speedsoftware/rootexplorer/iu;->a(Lcom/speedsoftware/rootexplorer/be;Lcom/speedsoftware/rootexplorer/js;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/speedsoftware/rootexplorer/ez;->q:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/be;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/speedsoftware/rootexplorer/js;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v1, Lcom/speedsoftware/rootexplorer/js;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/js;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/iu;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    const v4, 0x7f05000d

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-array v0, v7, [B

    fill-array-data v0, :array_0

    :goto_2
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/speedsoftware/rootexplorer/js;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/speedsoftware/rootexplorer/js;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/speedsoftware/rootexplorer/js;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_3
    return-object p2

    :cond_3
    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/iu;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/js;

    move-object v1, v0

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    goto :goto_2

    :pswitch_3
    new-array v0, v8, [B

    fill-array-data v0, :array_4

    goto :goto_2

    :pswitch_4
    new-array v0, v9, [B

    fill-array-data v0, :array_5

    goto :goto_2

    :pswitch_5
    new-array v0, v7, [B

    fill-array-data v0, :array_6

    goto :goto_2

    :pswitch_6
    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    goto :goto_2

    :pswitch_7
    new-array v0, v9, [B

    fill-array-data v0, :array_8

    goto :goto_2

    :pswitch_8
    new-array v0, v8, [B

    fill-array-data v0, :array_9

    goto :goto_2

    :pswitch_9
    new-array v0, v7, [B

    fill-array-data v0, :array_a

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/js;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/js;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/js;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/js;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->aS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/js;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/js;->d:Landroid/widget/TextView;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_4
    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/js;->f:Landroid/widget/CheckBox;

    new-instance v3, Lcom/speedsoftware/rootexplorer/iv;

    invoke-direct {v3, p0}, Lcom/speedsoftware/rootexplorer/iv;-><init>(Lcom/speedsoftware/rootexplorer/iu;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/speedsoftware/rootexplorer/js;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/be;->ad()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v1, Lcom/speedsoftware/rootexplorer/js;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v3, v1, Lcom/speedsoftware/rootexplorer/js;->d:Landroid/widget/TextView;

    sget-object v4, Lcom/speedsoftware/rootexplorer/ez;->q:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a001b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v3, v1, Lcom/speedsoftware/rootexplorer/js;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/speedsoftware/rootexplorer/js;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :array_0
    .array-data 1
        -0x1ct
        -0x48t
        -0x76t
        -0x19t
        -0x46t
        -0x59t
        -0x19t
        -0x65t
        -0x52t
        -0x1bt
        -0x43t
        -0x6bt
    .end array-data

    nop

    nop

    :array_1
    .array-data 1
        -0x3dt
        -0x64t
        0x62t
        0x65t
        0x72t
        0x67t
        0x65t
        0x6ft
        0x72t
        0x64t
        0x6et
        0x65t
        0x74t
        0x65t
        0x72t
        0x20t
        0x4ft
        0x72t
        0x64t
        0x6et
        0x65t
        0x72t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x43t
        0x61t
        0x72t
        0x70t
        0x65t
        0x74t
        0x61t
        0x20t
        0x70t
        0x72t
        0x69t
        0x6dt
        0x61t
        0x72t
        0x69t
        0x61t
    .end array-data

    :array_3
    .array-data 1
        -0x30t
        -0x60t
        -0x30t
        -0x42t
        -0x30t
        -0x4ct
        -0x30t
        -0x48t
        -0x2ft
        -0x7et
        -0x30t
        -0x4bt
        -0x30t
        -0x45t
        -0x2ft
        -0x74t
        -0x2ft
        -0x7ft
        -0x30t
        -0x46t
        -0x30t
        -0x50t
        -0x2ft
        -0x71t
        0x20t
        -0x30t
        -0x41t
        -0x30t
        -0x50t
        -0x30t
        -0x41t
        -0x30t
        -0x46t
        -0x30t
        -0x50t
    .end array-data

    :array_4
    .array-data 1
        0x50t
        0x61t
        0x73t
        0x74t
        0x61t
        0x20t
        0x70t
        0x72t
        0x69t
        0x6et
        0x63t
        0x69t
        0x70t
        0x61t
        0x6ct
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x76t
        0x65t
        0x72t
        0x6ct
        0x69t
        0x67t
        0x67t
        0x65t
        0x6et
        0x64t
        0x65t
        0x20t
        0x6dt
        0x61t
        0x70t
        0x70t
        0x65t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x50t
        0x61t
        0x72t
        0x65t
        0x6et
        0x74t
        0x20t
        0x66t
        0x6ft
        0x6ct
        0x64t
        0x65t
        0x72t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x44t
        0x6ft
        0x73t
        0x73t
        0x69t
        0x65t
        0x72t
        0x20t
        0x70t
        0x61t
        0x72t
        0x65t
        0x6et
        0x74t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x43t
        0x61t
        0x72t
        0x74t
        0x65t
        0x6ct
        0x6ct
        0x61t
        0x20t
        0x73t
        0x75t
        0x70t
        0x65t
        0x72t
        0x69t
        0x6ft
        0x72t
        0x65t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x18t
        -0x5at
        -0x56t
        -0x1dt
        -0x7dt
        -0x6bt
        -0x1dt
        -0x7et
        -0x57t
        -0x1dt
        -0x7dt
        -0x55t
        -0x1dt
        -0x7dt
        -0x80t
    .end array-data

    :array_a
    .array-data 1
        -0x14t
        -0x7dt
        -0x7ft
        -0x14t
        -0x64t
        -0x7ct
        0x20t
        -0x13t
        -0x71t
        -0x4ct
        -0x15t
        -0x73t
        -0x6ct
    .end array-data
.end method
