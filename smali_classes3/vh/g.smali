.class public final Lvh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvh/l;


# direct methods
.method public constructor <init>(Lvh/l;)V
    .locals 0

    iput-object p1, p0, Lvh/g;->a:Lvh/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lvh/g;->a:Lvh/l;

    invoke-virtual {p0}, Lvh/l;->i()Landroid/util/Size;

    move-result-object v0

    const v1, 0x8d65

    iget-object v2, p0, Lvh/l;->l:[I

    invoke-static {v1, v2}, Loo/i;->f(I[I)V

    new-instance v1, Lqa/f;

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-direct {v1, v2}, Lqa/f;-><init>(I)V

    iput-object v1, p0, Lvh/l;->s:Lqa/f;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput p0, v1, Lqa/b;->c:I

    iput v0, v1, Lqa/b;->d:I

    return-void
.end method
