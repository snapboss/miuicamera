.class public final Luc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/a$a;
    }
.end annotation


# static fields
.field public static c:Ltc/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcp/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/a$a;

    invoke-direct {v0}, Luc/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/a;->a:Landroid/content/Context;

    new-instance p1, Luc/b;

    invoke-direct {p1, p0}, Luc/b;-><init>(Luc/a;)V

    invoke-static {p1}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object p1

    iput-object p1, p0, Luc/a;->b:Lcp/j;

    return-void
.end method
