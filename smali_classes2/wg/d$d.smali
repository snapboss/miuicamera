.class public final Lwg/d$d;
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
        "Lwg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwg/d$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/d$d;

    invoke-direct {v0}, Lwg/d$d;-><init>()V

    sput-object v0, Lwg/d$d;->a:Lwg/d$d;

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
    .locals 0

    new-instance p0, Lwg/c;

    invoke-direct {p0}, Lwg/c;-><init>()V

    return-object p0
.end method
