.class public final Lnc/g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lnc/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/g;

    invoke-direct {v0}, Lnc/g;-><init>()V

    sput-object v0, Lnc/g;->a:Lnc/g;

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

    new-instance p0, Lnc/f$a;

    invoke-direct {p0}, Lnc/f$a;-><init>()V

    return-object p0
.end method
