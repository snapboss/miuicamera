.class public Lw9/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lw9/z$a;


# instance fields
.field public final a:Lw9/h0;

.field public final b:Lw9/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/z$a;

    sget-object v1, Lw9/h0;->e:Lw9/h0;

    invoke-direct {v0, v1, v1}, Lw9/z$a;-><init>(Lw9/h0;Lw9/h0;)V

    sput-object v0, Lw9/z$a;->c:Lw9/z$a;

    return-void
.end method

.method public constructor <init>(Lw9/h0;Lw9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/z$a;->a:Lw9/h0;

    iput-object p2, p0, Lw9/z$a;->b:Lw9/h0;

    return-void
.end method

.method public static a(Lw9/h0;Lw9/h0;)Z
    .locals 1

    sget-object v0, Lw9/h0;->e:Lw9/h0;

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lw9/h0;Lw9/h0;)Lw9/z$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lw9/h0;->e:Lw9/h0;

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lw9/h0;->e:Lw9/h0;

    :cond_1
    invoke-static {p0, p1}, Lw9/z$a;->a(Lw9/h0;Lw9/h0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lw9/z$a;->c:Lw9/z$a;

    return-object p0

    :cond_2
    new-instance v0, Lw9/z$a;

    invoke-direct {v0, p0, p1}, Lw9/z$a;-><init>(Lw9/h0;Lw9/h0;)V

    return-object v0
.end method

.method public static c()Lw9/z$a;
    .locals 1

    sget-object v0, Lw9/z$a;->c:Lw9/z$a;

    return-object v0
.end method

.method public static d(Lw9/z;)Lw9/z$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lw9/z$a;->c:Lw9/z$a;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lw9/z;->nulls()Lw9/h0;

    move-result-object v0

    invoke-interface {p0}, Lw9/z;->contentNulls()Lw9/h0;

    move-result-object p0

    invoke-static {v0, p0}, Lw9/z$a;->b(Lw9/h0;Lw9/h0;)Lw9/z$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Lw9/h0;
    .locals 1

    iget-object p0, p0, Lw9/z$a;->b:Lw9/h0;

    sget-object v0, Lw9/h0;->e:Lw9/h0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    check-cast p1, Lw9/z$a;

    iget-object v2, p1, Lw9/z$a;->a:Lw9/h0;

    iget-object v3, p0, Lw9/z$a;->a:Lw9/h0;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lw9/z$a;->b:Lw9/h0;

    iget-object p0, p0, Lw9/z$a;->b:Lw9/h0;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public f()Lw9/h0;
    .locals 1

    iget-object p0, p0, Lw9/z$a;->a:Lw9/h0;

    sget-object v0, Lw9/h0;->e:Lw9/h0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lw9/z$a;->a:Lw9/h0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lw9/z$a;->b:Lw9/h0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lw9/z$a;->a:Lw9/h0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lw9/z$a;->b:Lw9/h0;

    aput-object p0, v0, v1

    const-string p0, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
