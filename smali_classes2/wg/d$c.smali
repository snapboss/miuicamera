.class public final Lwg/d$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lwg/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwg/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/d$c;

    invoke-direct {v0}, Lwg/d$c;-><init>()V

    sput-object v0, Lwg/d$c;->a:Lwg/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lwg/b;

    sget-object v0, Lwg/d;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lwg/b;-><init>(Landroid/app/Application;)V

    return-object p0

    :cond_0
    const-string p0, "app"

    invoke-static {p0}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
