.class public Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field private b:Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;)Lcom/box/boxandroidlibv2/viewdata/BoxListItem;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->b:Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/box/boxandroidlibv2/viewdata/BoxListItem;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->b:Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method

.method public final a(Lcom/box/boxandroidlibv2/viewdata/BoxListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->b:Lcom/box/boxandroidlibv2/viewdata/BoxListItem;

    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->e:Landroid/widget/TextView;

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/adapters/BoxListItemAdapter$ViewHolder;->e:Landroid/widget/TextView;

    return-object v0
.end method
