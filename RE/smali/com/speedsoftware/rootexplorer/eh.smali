.class final Lcom/speedsoftware/rootexplorer/eh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/RootExplorer;

.field private final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/eh;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    iput-object p2, p0, Lcom/speedsoftware/rootexplorer/eh;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/speedsoftware/rootexplorer/eh;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/eh;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-static {v1, v0}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/RootExplorer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/eh;->a:Lcom/speedsoftware/rootexplorer/RootExplorer;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/speedsoftware/rootexplorer/RootExplorer;->e()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f05000d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->Y(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-class v3, Lcom/speedsoftware/rootexplorer/p;

    invoke-static {v1, v0, v2, v3}, Lcom/speedsoftware/rootexplorer/RootExplorer;->a(Lcom/speedsoftware/rootexplorer/RootExplorer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
