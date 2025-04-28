.class public final Lig/b$d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Ljg/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lig/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lig/b$d;

    invoke-direct {v0}, Lig/b$d;-><init>()V

    sput-object v0, Lig/b$d;->a:Lig/b$d;

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

    new-instance p0, Ljg/e;

    invoke-direct {p0}, Ljg/e;-><init>()V

    return-object p0
.end method
