.class public final Leg/b$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lfg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Leg/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/b$a;

    invoke-direct {v0}, Leg/b$a;-><init>()V

    sput-object v0, Leg/b$a;->a:Leg/b$a;

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

    new-instance p0, Lfg/c;

    invoke-direct {p0}, Lfg/c;-><init>()V

    return-object p0
.end method
