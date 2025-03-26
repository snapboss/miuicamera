.class public Lh0/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lh0/j$c;


# direct methods
.method public constructor <init>(Lh0/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/j$d;->a:Lh0/j$c;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iget-object p0, p0, Lh0/j$d;->a:Lh0/j$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh0/j$c;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lh0/j$d;->a:Lh0/j$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh0/j$c;->b()V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    iget-object p0, p0, Lh0/j$d;->a:Lh0/j$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh0/j$c;->onCancel()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    iget-object p0, p0, Lh0/j$d;->a:Lh0/j$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh0/j$c;->onStart()V

    :cond_0
    return-void
.end method
