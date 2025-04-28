.class public final Lqc/c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Ldd/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqc/f;


# direct methods
.method public constructor <init>(Lqc/f;)V
    .locals 0

    iput-object p1, p0, Lqc/c;->a:Lqc/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldd/b;

    iget-object p0, p0, Lqc/c;->a:Lqc/f;

    iget-object p0, p0, Lqc/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Ldd/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
