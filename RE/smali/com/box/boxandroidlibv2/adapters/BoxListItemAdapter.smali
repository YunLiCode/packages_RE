.class public Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/box/boxandroidlibv2/viewdata/BoxListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/box/boxandroidlibv2/manager/ThumbnailManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->c:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    return-void
.end method

.method private varargs addAll([Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static localFileSizeToDisplay(D)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/high16 v7, 0x41d0000000000000L

    const-wide/high16 v5, 0x4130000000000000L

    const-wide/high16 v3, 0x4090000000000000L

    const-string v0, "0 bytes"

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    cmpg-double v2, p0, v3

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    cmpl-double v1, p0, v3

    if-ltz v1, :cond_2

    cmpg-double v1, p0, v5

    if-gez v1, :cond_2

    div-double v0, p0, v3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%4.1f KB"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    cmpl-double v1, p0, v5

    if-ltz v1, :cond_3

    cmpg-double v1, p0, v7

    if-gez v1, :cond_3

    div-double v0, p0, v5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%4.1f MB"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    cmpl-double v1, p0, v7

    if-ltz v1, :cond_0

    div-double v0, p0, v7

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%4.1f GB"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized remove(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_0

    iget-object v4, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->a()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/box/boxandroidlibv2/R$string;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->c()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p1, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->b()Lcom/box/boxjavalibv2/dao/BoxItem;

    move-result-object v0

    iget-object v1, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->c:Lcom/box/boxandroidlibv2/manager/ThumbnailManager;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/box/boxandroidlibv2/manager/ThumbnailManager;->a(Landroid/widget/ImageView;Lcom/box/boxjavalibv2/dao/BoxItem;)V

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/dao/BoxItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/dao/BoxItem;->e()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/dao/BoxItem;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->localFileSizeToDisplay(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->setNotifyOnChange(Z)V

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->setNotifyOnChange(Z)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/boxjavalibv2/dao/BoxTypedObject;

    instance-of v0, v1, Lcom/box/boxandroidlibv2/dao/BoxAndroidFile;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    move-object v0, v1

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFile;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;-><init>(Lcom/box/boxjavalibv2/dao/BoxItem;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    move-object v0, v1

    check-cast v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxTypedObject;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;-><init>(Lcom/box/boxjavalibv2/dao/BoxItem;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->a(Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;)Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->a(Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;)Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a(Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/box/boxandroidlibv2/viewdata/BoxListItem;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V

    goto :goto_0
.end method

.method public varargs synthetic addAll([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    invoke-direct {p0, v0}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->remove(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    invoke-virtual {v0}, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;->c()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    if-nez p2, :cond_1

    new-instance v2, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;

    invoke-direct {v2}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/box/boxandroidlibv2/R$layout;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v1, Lcom/box/boxandroidlibv2/R$id;->e:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->a(Landroid/widget/ImageView;)V

    sget v1, Lcom/box/boxandroidlibv2/R$id;->g:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->a(Landroid/widget/TextView;)V

    sget v1, Lcom/box/boxandroidlibv2/R$id;->f:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->b(Landroid/widget/TextView;)V

    sget v1, Lcom/box/boxandroidlibv2/R$id;->j:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->a:Landroid/widget/ProgressBar;

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->b()Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->a(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V

    invoke-virtual {p0, v1, v0}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->a(Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V

    iget-object v0, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/box/boxandroidlibv2/R$layout;->d:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    invoke-direct {p0, p1}, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter;->remove(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V

    return-void
.end method
