.class public final Lrc/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Luc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrc/b;


# direct methods
.method public constructor <init>(Lrc/b;)V
    .locals 0

    iput-object p1, p0, Lrc/a;->a:Lrc/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Luc/a;

    iget-object p0, p0, Lrc/a;->a:Lrc/b;

    iget-object p0, p0, Lrc/b;->a:Landroid/app/Application;

    invoke-direct {v0, p0}, Luc/a;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
