.class public final Lcl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqk/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/q<",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lik/d<",
            "-",
            "Lek/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcl/h$a;->a:Lcl/h$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/c0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk/q;

    sput-object v0, Lcl/h;->a:Lqk/q;

    return-void
.end method

.method public static final synthetic a()Lqk/q;
    .locals 1

    sget-object v0, Lcl/h;->a:Lqk/q;

    return-object v0
.end method
