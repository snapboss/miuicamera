.class public final Lgb/a$b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/a;-><init>(Landroid/app/Application;Lgb/b;Lrb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/a<",
        "Ljb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgb/a;


# direct methods
.method public constructor <init>(Lgb/a;)V
    .locals 0

    iput-object p1, p0, Lgb/a$b;->a:Lgb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljb/a;
    .locals 2

    new-instance v0, Ljb/a;

    iget-object v1, p0, Lgb/a$b;->a:Lgb/a;

    invoke-static {v1}, Lgb/a;->a(Lgb/a;)Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, Lgb/a$b;->a:Lgb/a;

    invoke-static {p0}, Lgb/a;->c(Lgb/a;)Lgb/b;

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Ljb/a;-><init>(Landroid/content/Context;Lgb/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lgb/a$b;->a()Ljb/a;

    move-result-object p0

    return-object p0
.end method
