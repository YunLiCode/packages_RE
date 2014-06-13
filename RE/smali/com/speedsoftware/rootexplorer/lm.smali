.class final Lcom/speedsoftware/rootexplorer/lm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/speedsoftware/rootexplorer/ViewTable;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/ViewTable;)V
    .locals 0

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/lm;->a:Lcom/speedsoftware/rootexplorer/ViewTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const v4, 0x7f05000d

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/lm;->a:Lcom/speedsoftware/rootexplorer/ViewTable;

    iget-object v1, v1, Lcom/speedsoftware/rootexplorer/ViewTable;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/speedsoftware/rootexplorer/le;->dO(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v1, p0, Lcom/speedsoftware/rootexplorer/lm;->a:Lcom/speedsoftware/rootexplorer/ViewTable;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/lm;->a:Lcom/speedsoftware/rootexplorer/ViewTable;

    iget-object v3, v3, Lcom/speedsoftware/rootexplorer/ViewTable;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/speedsoftware/rootexplorer/le;->s(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2, v0}, Lcom/speedsoftware/rootexplorer/ViewTable;->a(Lcom/speedsoftware/rootexplorer/ViewTable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
