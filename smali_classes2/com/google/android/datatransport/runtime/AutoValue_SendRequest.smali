.class final Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;
.super Lcom/google/android/datatransport/runtime/SendRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;
    }
.end annotation


# instance fields
.field private final encoding:Lcom/google/android/datatransport/Encoding;

.field private final event:Lcom/google/android/datatransport/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Event<",
            "*>;"
        }
    .end annotation
.end field

.field private final transformer:Lcom/google/android/datatransport/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transformer<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final transportContext:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final transportName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/Event<",
            "*>;",
            "Lcom/google/android/datatransport/Transformer<",
            "*[B>;",
            "Lcom/google/android/datatransport/Encoding;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/SendRequest;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportContext:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->event:Lcom/google/android/datatransport/Event;

    .line 6
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transformer:Lcom/google/android/datatransport/Transformer;

    .line 7
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->encoding:Lcom/google/android/datatransport/Encoding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/SendRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/SendRequest;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportContext:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->getTransportContext()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->getTransportName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->event:Lcom/google/android/datatransport/Event;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->getEvent()Lcom/google/android/datatransport/Event;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transformer:Lcom/google/android/datatransport/Transformer;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->getTransformer()Lcom/google/android/datatransport/Transformer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->encoding:Lcom/google/android/datatransport/Encoding;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->getEncoding()Lcom/google/android/datatransport/Encoding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getEncoding()Lcom/google/android/datatransport/Encoding;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->encoding:Lcom/google/android/datatransport/Encoding;

    return-object p0
.end method

.method public getEvent()Lcom/google/android/datatransport/Event;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/Event<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->event:Lcom/google/android/datatransport/Event;

    return-object p0
.end method

.method public getTransformer()Lcom/google/android/datatransport/Transformer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/Transformer<",
            "*[B>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transformer:Lcom/google/android/datatransport/Transformer;

    return-object p0
.end method

.method public getTransportContext()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportContext:Lcom/google/android/datatransport/runtime/TransportContext;

    return-object p0
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportContext:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->event:Lcom/google/android/datatransport/Event;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transformer:Lcom/google/android/datatransport/Transformer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->encoding:Lcom/google/android/datatransport/Encoding;

    invoke-virtual {p0}, Lcom/google/android/datatransport/Encoding;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportContext:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transportName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->event:Lcom/google/android/datatransport/Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->transformer:Lcom/google/android/datatransport/Transformer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->encoding:Lcom/google/android/datatransport/Encoding;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
