.class public final Ltk/c$a;
.super Ltk/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltk/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ltk/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-static {}, Ltk/c;->a()Ltk/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltk/c;->b(I)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    invoke-static {}, Ltk/c;->a()Ltk/c;

    move-result-object p0

    invoke-virtual {p0}, Ltk/c;->c()I

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 0

    invoke-static {}, Ltk/c;->a()Ltk/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltk/c;->d(I)I

    move-result p0

    return p0
.end method

.method public e(II)I
    .locals 0

    invoke-static {}, Ltk/c;->a()Ltk/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ltk/c;->e(II)I

    move-result p0

    return p0
.end method
