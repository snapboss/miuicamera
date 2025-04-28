.class public final Lfn/s;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfn/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfn/s;

    invoke-direct {v0}, Lfn/s;-><init>()V

    sput-object v0, Lfn/s;->a:Lfn/s;

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

    const-string p0, "saveCover failed"

    return-object p0
.end method
