.class final Lcom/speedsoftware/rootexplorer/ij;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ez;

.field private final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ez;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ij;->a:Lcom/speedsoftware/rootexplorer/ez;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/ij;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ij;->a:Lcom/speedsoftware/rootexplorer/ez;

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ij;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Lcom/speedsoftware/rootexplorer/ez;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ij;->a:Lcom/speedsoftware/rootexplorer/ez;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/ez;->P()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/speedsoftware/rootexplorer/ak;

    sget-object v1, Lcom/speedsoftware/rootexplorer/am;->x:Lcom/speedsoftware/rootexplorer/am;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/speedsoftware/rootexplorer/ak;->a(Lcom/speedsoftware/rootexplorer/am;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/ij;->a:Lcom/speedsoftware/rootexplorer/ez;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/speedsoftware/rootexplorer/ez;->b(I)V

    return-void
.end method
