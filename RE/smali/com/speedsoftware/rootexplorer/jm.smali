.class public final Lcom/speedsoftware/rootexplorer/jm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;


# direct methods
.method protected constructor <init>(Lcom/speedsoftware/rootexplorer/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/ActionMode;)V
    .locals 7

    const v6, 0x7f05000d

    const/16 v2, 0x18

    const/16 v5, 0x14

    const/16 v4, 0x13

    const/16 v3, 0x17

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v0}, Lcom/speedsoftware/rootexplorer/ez;->Z()Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    goto :goto_2

    :pswitch_3
    new-array v0, v5, [B

    fill-array-data v0, :array_3

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    goto :goto_2

    :pswitch_5
    new-array v0, v4, [B

    fill-array-data v0, :array_5

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    goto :goto_2

    :pswitch_7
    new-array v0, v2, [B

    fill-array-data v0, :array_7

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    goto :goto_2

    :pswitch_9
    new-array v0, v3, [B

    fill-array-data v0, :array_9

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    goto :goto_2

    :pswitch_b
    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_b

    goto :goto_2

    :pswitch_c
    new-array v0, v2, [B

    fill-array-data v0, :array_c

    goto :goto_2

    :pswitch_d
    new-array v0, v4, [B

    fill-array-data v0, :array_d

    goto/16 :goto_0

    :pswitch_e
    new-array v0, v3, [B

    fill-array-data v0, :array_e

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_f

    goto/16 :goto_0

    :pswitch_10
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_10

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    goto/16 :goto_0

    :pswitch_12
    new-array v0, v3, [B

    fill-array-data v0, :array_12

    goto/16 :goto_0

    :pswitch_13
    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_13

    goto/16 :goto_0

    :pswitch_14
    new-array v0, v5, [B

    fill-array-data v0, :array_14

    goto/16 :goto_0

    :pswitch_15
    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_15

    goto/16 :goto_0

    :pswitch_16
    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_16

    goto/16 :goto_0

    :pswitch_17
    new-array v0, v3, [B

    fill-array-data v0, :array_17

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :array_0
    .array-data 1
        -0x17t
        -0x5ft
        -0x47t
        -0x1bt
        -0x49t
        -0x4et
        -0x17t
        -0x80t
        -0x77t
    .end array-data

    nop

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :array_1
    .array-data 1
        -0x1bt
        -0x49t
        -0x4et
        -0x17t
        -0x80t
        -0x77t
        0x20t
        0x31t
        0x20t
        -0x17t
        -0x5ft
        -0x47t
    .end array-data

    nop

    nop

    :array_2
    .array-data 1
        0x45t
        0x69t
        0x6et
        0x20t
        0x41t
        0x72t
        0x74t
        0x69t
        0x6bt
        0x65t
        0x6ct
        0x20t
        0x61t
        0x75t
        0x73t
        0x67t
        0x65t
        0x77t
        -0x3dt
        -0x5ct
        0x68t
        0x6ct
        0x74t
    .end array-data

    :array_3
    .array-data 1
        0x55t
        0x6et
        0x20t
        0x65t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x6ft
        0x20t
        0x65t
        0x6et
        0x6ct
        0x61t
        0x7at
        0x61t
        0x64t
        0x6ft
    .end array-data

    :array_4
    .array-data 1
        -0x30t
        -0x6et
        -0x2ft
        -0x75t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        0x20t
        -0x30t
        -0x42t
        -0x30t
        -0x4ct
        -0x30t
        -0x48t
        -0x30t
        -0x43t
        0x20t
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x74t
        -0x30t
        -0x4bt
        -0x30t
        -0x46t
        -0x2ft
        -0x7et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x55t
        0x6dt
        0x20t
        0x69t
        0x74t
        0x65t
        0x6dt
        0x20t
        0x73t
        0x65t
        0x6ct
        0x65t
        0x63t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x64t
        0x6ft
    .end array-data

    :array_6
    .array-data 1
        0x45t
        0x74t
        0x20t
        0x65t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x20t
        0x76t
        0x61t
        0x6ct
        0x67t
        0x74t
    .end array-data

    :array_7
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x68t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x69t
        -0x29t
        -0x6dt
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x6ft
        -0x29t
        -0x69t
        -0x29t
        -0x58t
    .end array-data

    :array_8
    .array-data 1
        0x55t
        0x6et
        0x20t
        0x73t
        0x65t
        0x75t
        0x6ct
        0x20t
        0x61t
        0x72t
        0x74t
        0x69t
        0x63t
        0x6ct
        0x65t
        0x20t
        0x61t
        0x20t
        -0x3dt
        -0x57t
        0x74t
        -0x3dt
        -0x57t
        0x20t
        0x73t
        -0x3dt
        -0x57t
        0x6ct
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x6et
        -0x3dt
        -0x57t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x55t
        0x6et
        0x20t
        0x65t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x6ft
        0x20t
        0x73t
        0x65t
        0x6ct
        0x65t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x61t
        0x74t
        0x6ft
    .end array-data

    :array_a
    .array-data 1
        -0x1dt
        -0x7ft
        -0x4et
        -0x1dt
        -0x7ft
        -0x58t
        -0x1dt
        -0x7ft
        -0x5ct
        -0x1dt
        -0x7ft
        -0x52t
        -0x1dt
        -0x7et
        -0x5et
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x7at
        -0x1dt
        -0x7dt
        -0x60t
        -0x1dt
        -0x7ft
        -0x74t
        -0x17t
        -0x7ft
        -0x48t
        -0x1at
        -0x76t
        -0x62t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x5at
        -0x1dt
        -0x7ft
        -0x7ct
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x67t
    .end array-data

    :array_b
    .array-data 1
        -0x13t
        -0x6bt
        -0x64t
        0x20t
        -0x16t
        -0x50t
        -0x64t
        -0x14t
        -0x63t
        -0x68t
        0x20t
        -0x13t
        -0x6bt
        -0x53t
        -0x15t
        -0x56t
        -0x57t
        -0x14t
        -0x63t
        -0x4ct
        0x20t
        -0x14t
        -0x7ct
        -0x60t
        -0x13t
        -0x7dt
        -0x63t
        -0x15t
        -0x70t
        -0x58t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x68t
        0x20t
        -0x29t
        -0x70t
        -0x29t
        -0x69t
        -0x29t
        -0x6dt
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x6ft
        -0x29t
        -0x69t
        -0x29t
        -0x58t
    .end array-data

    :array_d
    .array-data 1
        0x41t
        0x72t
        0x74t
        0x69t
        0x6bt
        0x65t
        0x6ct
        0x20t
        0x61t
        0x75t
        0x73t
        0x67t
        0x65t
        0x77t
        -0x3dt
        -0x5ct
        0x68t
        0x6ct
        0x74t
    .end array-data

    :array_e
    .array-data 1
        0x45t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x6ft
        0x73t
        0x20t
        0x73t
        0x65t
        0x6ct
        0x65t
        0x63t
        0x63t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x64t
        0x6ft
        0x73t
    .end array-data

    :array_f
    .array-data 1
        -0x30t
        -0x4et
        -0x2ft
        -0x75t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x30t
        -0x43t
        -0x30t
        -0x43t
        -0x2ft
        -0x75t
        -0x30t
        -0x4bt
        0x20t
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x74t
        -0x30t
        -0x4bt
        -0x30t
        -0x46t
        -0x2ft
        -0x7et
        -0x2ft
        -0x75t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x69t
        0x74t
        0x65t
        0x6et
        0x73t
        0x20t
        0x73t
        0x65t
        0x6ct
        0x65t
        0x63t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x64t
        0x6ft
        0x73t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x45t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x65t
        0x72t
        0x20t
        0x76t
        0x61t
        0x6ct
        0x67t
        0x74t
    .end array-data

    :array_12
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x68t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x6ft
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
    .end array-data

    :array_13
    .array-data 1
        0x50t
        0x6ct
        0x75t
        0x73t
        0x69t
        0x65t
        0x75t
        0x72t
        0x73t
        0x20t
        0x61t
        0x72t
        0x74t
        0x69t
        0x63t
        0x6ct
        0x65t
        0x73t
        0x20t
        0x6ft
        0x6et
        0x74t
        0x20t
        -0x3dt
        -0x57t
        0x74t
        -0x3dt
        -0x57t
        0x20t
        0x73t
        -0x3dt
        -0x57t
        0x6ct
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x6et
        -0x3dt
        -0x57t
        0x73t
    .end array-data

    :array_14
    .array-data 1
        0x65t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x69t
        0x20t
        0x73t
        0x65t
        0x6ct
        0x65t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x61t
        0x74t
        0x69t
    .end array-data

    :array_15
    .array-data 1
        -0x18t
        -0x5ct
        -0x79t
        -0x1at
        -0x6bt
        -0x50t
        -0x1dt
        -0x7et
        -0x5et
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x7at
        -0x1dt
        -0x7dt
        -0x60t
        -0x1dt
        -0x7ft
        -0x74t
        -0x17t
        -0x7ft
        -0x48t
        -0x1at
        -0x76t
        -0x62t
        -0x1dt
        -0x7ft
        -0x6bt
        -0x1dt
        -0x7et
        -0x74t
        -0x1dt
        -0x7ft
        -0x5at
        -0x1dt
        -0x7ft
        -0x7ct
        -0x1dt
        -0x7ft
        -0x42t
        -0x1dt
        -0x7ft
        -0x67t
    .end array-data

    nop

    :array_16
    .array-data 1
        -0x13t
        -0x6bt
        -0x53t
        -0x15t
        -0x56t
        -0x57t
        -0x15t
        -0x6dt
        -0x5ct
        -0x14t
        -0x63t
        -0x4ct
        0x20t
        -0x14t
        -0x7ct
        -0x60t
        -0x13t
        -0x7dt
        -0x63t
        -0x15t
        -0x70t
        -0x58t
    .end array-data

    nop

    :array_17
    .array-data 1
        -0x29t
        -0x5ct
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x68t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
        0x20t
        -0x29t
        -0x60t
        -0x29t
        -0x6ft
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        -0x29t
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/speedsoftware/rootexplorer/ez;->a(Lcom/speedsoftware/rootexplorer/ez;Landroid/view/ActionMode;I)Z

    move-result v0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/ez;->y:Z

    sput-boolean v0, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, v0, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v2, Lcom/speedsoftware/rootexplorer/ez;->y:Z

    sput-boolean v2, Lcom/speedsoftware/rootexplorer/ez;->x:Z

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v0, v2}, Lcom/speedsoftware/rootexplorer/be;->a(Z)V

    goto :goto_0
.end method

.method public final onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 12

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p5, :cond_0

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/ez;->Z()Landroid/widget/AbsListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move/from16 v0, p5

    invoke-virtual {v1, v0}, Lcom/speedsoftware/rootexplorer/be;->a(Z)V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/ez;->Z()Landroid/widget/AbsListView;

    move-result-object v2

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v3}, Lcom/speedsoftware/rootexplorer/ez;->Z()Landroid/widget/AbsListView;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    if-ne v2, p2, :cond_2

    const v2, 0x7f0c006a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/ez;->Z()Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v5

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v2}, Lcom/speedsoftware/rootexplorer/ez;->O(Lcom/speedsoftware/rootexplorer/ez;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    if-ne v5, v2, :cond_3

    if-eqz p5, :cond_3

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/ez;->Z()Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsListView;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {v2, p1, p2}, Lcom/speedsoftware/rootexplorer/ez;->b(Lcom/speedsoftware/rootexplorer/ez;Landroid/view/ActionMode;I)V

    :cond_3
    const/4 v2, 0x1

    if-eq v5, v2, :cond_4

    const/4 v2, 0x2

    if-ne v5, v2, :cond_7

    if-eqz p5, :cond_7

    :cond_4
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v6

    sget-object v2, Lcom/speedsoftware/rootexplorer/RootExplorer;->d:Lcom/speedsoftware/rootexplorer/ey;

    sget-object v3, Lcom/speedsoftware/rootexplorer/ey;->b:Lcom/speedsoftware/rootexplorer/ey;

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    invoke-interface {v6}, Landroid/view/Menu;->clear()V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-boolean v2, v2, Lcom/speedsoftware/rootexplorer/ez;->cj:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/4 v4, 0x0

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v8

    const v9, 0x7f05000d

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/le;->bj(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v1, v2, v4, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v3, :cond_9

    const v1, 0x7f020033

    :goto_2
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_5
    const/4 v1, 0x0

    const/16 v2, 0x25

    const/4 v4, 0x0

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v8

    const v9, 0x7f05000d

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/le;->ba(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v1, v2, v4, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v3, :cond_a

    const v1, 0x7f02005c

    :goto_3
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/jm;->a(Landroid/view/ActionMode;)V

    :cond_7
    if-lez v5, :cond_45

    const/4 v1, 0x1

    sput-boolean v1, Lcom/speedsoftware/rootexplorer/ez;->cl:Z

    :goto_5
    invoke-direct {p0, p1}, Lcom/speedsoftware/rootexplorer/jm;->a(Landroid/view/ActionMode;)V

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    :cond_9
    const v1, 0x7f020032

    goto :goto_2

    :cond_a
    const v1, 0x7f02005b

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    const/16 v4, 0x29

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f05000d

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/le;->aX(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v4, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v3, :cond_14

    const v2, 0x7f02004f

    :goto_6
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f05000d

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/le;->dY(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v4, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v3, :cond_15

    const v2, 0x7f020049

    :goto_7
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f05000d

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/le;->aQ(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v4, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v3, :cond_16

    const v2, 0x7f02004b

    :goto_8
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {}, Lcom/speedsoftware/rootexplorer/be;->M()Z

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f05000d

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/le;->dM(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v4, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v3, :cond_17

    const v2, 0x7f02004d

    :goto_9
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_f
    const/4 v2, 0x0

    const/16 v4, 0x25

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f05000d

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/le;->ba(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v4, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v3, :cond_18

    const v2, 0x7f02005c

    :goto_a
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    new-instance v4, Ljava/lang/String;

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v2

    const v7, 0x7f05000d

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    :goto_b
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v4}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/ez;->Z()Landroid/widget/AbsListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1e

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    const/16 v4, 0x23

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f05000d

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/le;->cM(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v4, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v3, :cond_19

    const v2, 0x7f02002a

    :goto_c
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->i()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/16 v4, 0x24

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f05000d

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/le;->bZ(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v4, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v3, :cond_1a

    const v2, 0x7f02002a

    :goto_d
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->n()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    const/16 v4, 0xd

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f05000d

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/le;->N(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v4, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v3, :cond_1b

    const v2, 0x7f02005e

    :goto_e
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->f()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    const/16 v4, 0xb

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v9

    const v10, 0x7f05000d

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lcom/speedsoftware/rootexplorer/le;->dz(I)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v4, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v3, :cond_1c

    const v2, 0x7f020071

    :goto_f
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_13
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/16 v2, 0x1d

    const/4 v4, 0x0

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v8

    const v9, 0x7f05000d

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/le;->bM(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v1, v2, v4, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v3, :cond_1d

    const v1, 0x7f020028

    :goto_10
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_14
    const v2, 0x7f02004e

    goto/16 :goto_6

    :cond_15
    const v2, 0x7f020048

    goto/16 :goto_7

    :cond_16
    const v2, 0x7f02004a

    goto/16 :goto_8

    :cond_17
    const v2, 0x7f02004c

    goto/16 :goto_9

    :cond_18
    const v2, 0x7f02005b

    goto/16 :goto_a

    :pswitch_0
    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    goto/16 :goto_b

    :pswitch_1
    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    goto/16 :goto_b

    :pswitch_2
    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    goto/16 :goto_b

    :pswitch_3
    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    goto/16 :goto_b

    :pswitch_4
    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    goto/16 :goto_b

    :pswitch_5
    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    goto/16 :goto_b

    :pswitch_6
    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    goto/16 :goto_b

    :pswitch_7
    const/16 v2, 0x12

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    goto/16 :goto_b

    :pswitch_8
    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    goto/16 :goto_b

    :pswitch_9
    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    goto/16 :goto_b

    :pswitch_a
    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    goto/16 :goto_b

    :cond_19
    const v2, 0x7f020029

    goto/16 :goto_c

    :cond_1a
    const v2, 0x7f020029

    goto/16 :goto_d

    :cond_1b
    const v2, 0x7f02005d

    goto/16 :goto_e

    :cond_1c
    const v2, 0x7f020070

    goto/16 :goto_f

    :cond_1d
    const v1, 0x7f020027

    goto/16 :goto_10

    :cond_1e
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v2, v2, Lcom/speedsoftware/rootexplorer/ez;->ao:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2f

    :goto_11
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->P()Ljava/lang/String;

    move-result-object v2

    const-string v7, ".."

    invoke-virtual {v2, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->bC(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_30

    const v2, 0x7f02006d

    :goto_12
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_20
    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->v()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->W()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->aa()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->X()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->Z()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    const/4 v2, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->dR(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_31

    const v2, 0x7f020033

    :goto_13
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_22
    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->bK(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_32

    const v2, 0x7f020078

    :goto_14
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->f()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->dz(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_33

    const v2, 0x7f020071

    :goto_15
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_23
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->s()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->n(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_34

    const v2, 0x7f020075

    :goto_16
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_24
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->o()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->k(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_35

    const v2, 0x7f020001

    :goto_17
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_25
    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v2

    if-nez v2, :cond_26

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->n()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->N(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_36

    const v2, 0x7f02005e

    :goto_18
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_26
    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v2

    if-nez v2, :cond_27

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->O()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->cs(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_37

    const v2, 0x7f020085

    :goto_19
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_27
    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v2

    if-nez v2, :cond_28

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->q()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->av(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_38

    const v2, 0x7f02006b

    :goto_1a
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_28
    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v2

    if-eqz v2, :cond_3c

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->h()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    const/16 v7, 0x15

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->an(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_39

    const v2, 0x7f02002a

    :goto_1b
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_29
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->i()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->g(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_3a

    const v2, 0x7f02002a

    :goto_1c
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2a
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->l()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/ez;->t()Z

    move-result v2

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->Q(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_3b

    const v2, 0x7f020004

    :goto_1d
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2b
    :goto_1e
    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->g()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->bM(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_40

    const v2, 0x7f020028

    :goto_1f
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2c
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->r()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->aS(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_41

    const v2, 0x7f02007c

    :goto_20
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2d
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->j()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v4}, Lcom/speedsoftware/rootexplorer/be;->U()Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x0

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v8

    const v9, 0x7f05000d

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/le;->bX(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v1, v2, v4, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v3, :cond_42

    const v1, 0x7f020064

    :goto_21
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2e
    :goto_22
    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/ez;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/16 v2, 0x21

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    iget-object v7, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v7

    const v8, 0x7f05000d

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Lcom/speedsoftware/rootexplorer/le;->cB(I)[B

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_4

    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/speedsoftware/rootexplorer/be;

    invoke-virtual {v2}, Lcom/speedsoftware/rootexplorer/be;->ad()Z

    move-result v8

    if-eqz v8, :cond_1f

    move-object v4, v2

    goto/16 :goto_11

    :cond_30
    const v2, 0x7f02006c

    goto/16 :goto_12

    :cond_31
    const v2, 0x7f020032

    goto/16 :goto_13

    :cond_32
    const v2, 0x7f020077

    goto/16 :goto_14

    :cond_33
    const v2, 0x7f020070

    goto/16 :goto_15

    :cond_34
    const v2, 0x7f020074

    goto/16 :goto_16

    :cond_35
    const/high16 v2, 0x7f020000

    goto/16 :goto_17

    :cond_36
    const v2, 0x7f02005d

    goto/16 :goto_18

    :cond_37
    const v2, 0x7f020084

    goto/16 :goto_19

    :cond_38
    const v2, 0x7f02006a

    goto/16 :goto_1a

    :cond_39
    const v2, 0x7f020029

    goto/16 :goto_1b

    :cond_3a
    const v2, 0x7f020029

    goto/16 :goto_1c

    :cond_3b
    const v2, 0x7f020003

    goto/16 :goto_1d

    :cond_3c
    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->h()Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->aI(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_3e

    const v2, 0x7f02002a

    :goto_23
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_3d
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/speedsoftware/rootexplorer/be;->i()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v10

    const v11, 0x7f05000d

    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/speedsoftware/rootexplorer/le;->g(I)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v2, v7, v8, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    if-eqz v3, :cond_3f

    const v2, 0x7f02002a

    :goto_24
    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_1e

    :cond_3e
    const v2, 0x7f020029

    goto :goto_23

    :cond_3f
    const v2, 0x7f020029

    goto :goto_24

    :cond_40
    const v2, 0x7f020027

    goto/16 :goto_1f

    :cond_41
    const v2, 0x7f02007b

    goto/16 :goto_20

    :cond_42
    const v1, 0x7f020063

    goto/16 :goto_21

    :cond_43
    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x0

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/speedsoftware/rootexplorer/jm;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v8

    const v9, 0x7f05000d

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/speedsoftware/rootexplorer/le;->ar(I)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v6, v1, v2, v4, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v3, :cond_44

    const v1, 0x7f020064

    :goto_25
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_22

    :cond_44
    const v1, 0x7f020063

    goto :goto_25

    :cond_45
    const/4 v1, 0x0

    sput-boolean v1, Lcom/speedsoftware/rootexplorer/ez;->cl:Z

    goto/16 :goto_5

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
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 1
        -0x17t
        -0x80t
        -0x77t
        -0x1at
        -0x75t
        -0x57t
        -0x17t
        -0x5ft
        -0x47t
        -0x19t
        -0x65t
        -0x52t
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x72t
        0x74t
        0x69t
        0x6bt
        0x65t
        0x6ct
        0x20t
        0x77t
        -0x3dt
        -0x5ct
        0x68t
        0x6ct
        0x65t
        0x6et
    .end array-data

    :array_2
    .array-data 1
        0x53t
        0x65t
        0x6ct
        0x65t
        0x63t
        0x63t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x72t
        0x20t
        0x65t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x6ft
        0x73t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x6et
        -0x2ft
        -0x75t
        -0x30t
        -0x4ft
        -0x2ft
        -0x80t
        -0x30t
        -0x50t
        -0x2ft
        -0x7et
        -0x2ft
        -0x74t
        0x20t
        -0x30t
        -0x42t
        -0x30t
        -0x4ft
        -0x2ft
        -0x76t
        -0x30t
        -0x4bt
        -0x30t
        -0x46t
        -0x2ft
        -0x7et
        -0x2ft
        -0x75t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x53t
        0x65t
        0x6ct
        0x65t
        0x63t
        0x69t
        0x6ft
        0x6et
        0x61t
        0x72t
        0x20t
        0x69t
        0x74t
        0x65t
        0x6et
        0x73t
    .end array-data

    :array_5
    .array-data 1
        0x56t
        -0x3dt
        -0x5at
        0x6ct
        0x67t
        0x20t
        0x65t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x65t
        0x72t
    .end array-data

    :array_6
    .array-data 1
        -0x29t
        -0x6ft
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x5ct
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x68t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data

    :array_7
    .array-data 1
        0x41t
        0x72t
        0x74t
        0x69t
        0x63t
        0x6ct
        0x65t
        0x73t
        0x20t
        0x73t
        -0x3dt
        -0x57t
        0x6ct
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x6et
        -0x3dt
        -0x57t
        0x73t
    .end array-data

    :array_8
    .array-data 1
        0x53t
        0x65t
        0x6ct
        0x65t
        0x7at
        0x69t
        0x6ft
        0x6et
        0x61t
        0x20t
        0x65t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x69t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1dt
        -0x7et
        -0x5et
        -0x1dt
        -0x7et
        -0x5ct
        -0x1dt
        -0x7dt
        -0x7at
        -0x1dt
        -0x7dt
        -0x60t
        -0x1dt
        -0x7ft
        -0x52t
        -0x17t
        -0x7ft
        -0x48t
        -0x1at
        -0x76t
        -0x62t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x13t
        -0x6bt
        -0x53t
        -0x15t
        -0x56t
        -0x57t
        0x20t
        -0x14t
        -0x7ct
        -0x60t
        -0x13t
        -0x7dt
        -0x63t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x29t
        -0x6ft
        -0x29t
        -0x69t
        -0x29t
        -0x58t
        0x20t
        -0x29t
        -0x5ct
        -0x29t
        -0x58t
        -0x29t
        -0x67t
        -0x29t
        -0x68t
        -0x29t
        -0x67t
        -0x29t
        -0x63t
    .end array-data
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
