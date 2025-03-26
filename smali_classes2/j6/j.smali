.class public final synthetic Lj6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj6/m;

.field public final synthetic b:Lpj/b;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lj6/m;Lpj/b;ILandroid/content/Context;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/j;->a:Lj6/m;

    iput-object p2, p0, Lj6/j;->b:Lpj/b;

    iput p3, p0, Lj6/j;->c:I

    iput-object p4, p0, Lj6/j;->d:Landroid/content/Context;

    iput p5, p0, Lj6/j;->e:I

    iput p6, p0, Lj6/j;->f:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lj6/j;->a:Lj6/m;

    iget-object v1, p0, Lj6/j;->b:Lpj/b;

    iget v2, p0, Lj6/j;->c:I

    iget-object v3, p0, Lj6/j;->d:Landroid/content/Context;

    iget v4, p0, Lj6/j;->e:I

    iget v5, p0, Lj6/j;->f:F

    move-object v6, p1

    check-cast v6, La7/b3;

    invoke-static/range {v0 .. v6}, Lj6/m;->f(Lj6/m;Lpj/b;ILandroid/content/Context;IFLa7/b3;)V

    return-void
.end method
