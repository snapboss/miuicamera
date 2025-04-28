.class public final Lqp/c$a;
.super Lqp/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lqp/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Lqp/c;->b:Lqp/c;

    invoke-virtual {p0, p1}, Lqp/c;->a(I)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    sget-object p0, Lqp/c;->b:Lqp/c;

    invoke-virtual {p0}, Lqp/c;->c()I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 0

    const/high16 p0, 0x7fff0000

    sget-object p1, Lqp/c;->b:Lqp/c;

    invoke-virtual {p1, p0}, Lqp/c;->e(I)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    sget-object p0, Lqp/c;->b:Lqp/c;

    invoke-virtual {p0}, Lqp/c;->f()I

    move-result p0

    return p0
.end method
