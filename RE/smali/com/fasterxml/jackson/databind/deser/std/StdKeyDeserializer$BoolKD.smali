.class final Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$BoolKD;
.super Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final _parse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$BoolKD;->_keyClass:Ljava/lang/Class;

    const-string v1, "value not \'true\' or \'false\'"

    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic _parse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$BoolKD;->_parse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
