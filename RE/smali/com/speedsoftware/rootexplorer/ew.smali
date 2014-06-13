.class final Lcom/speedsoftware/rootexplorer/ew;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field a:Lcom/speedsoftware/rootexplorer/ev;

.field final synthetic b:Lcom/speedsoftware/rootexplorer/RootExplorer;


# direct methods
.method constructor <init>(Lcom/speedsoftware/rootexplorer/RootExplorer;)V
    .locals 1

    iput-object p1, p0, Lcom/speedsoftware/rootexplorer/ew;->b:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/speedsoftware/rootexplorer/ew;->a:Lcom/speedsoftware/rootexplorer/ev;

    return-void
.end method


# virtual methods
.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    const-string v0, "version_gb"

    :goto_0
    const-string v1, "versioninfo"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update_message_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "update_message"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Lcom/speedsoftware/rootexplorer/ev;

    iget-object v3, p0, Lcom/speedsoftware/rootexplorer/ew;->b:Lcom/speedsoftware/rootexplorer/RootExplorer;

    invoke-direct {v2, v3, v0, v1}, Lcom/speedsoftware/rootexplorer/ev;-><init>(Lcom/speedsoftware/rootexplorer/RootExplorer;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/speedsoftware/rootexplorer/ew;->a:Lcom/speedsoftware/rootexplorer/ev;

    :cond_1
    return-void

    :cond_2
    const-string v0, "version"

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
