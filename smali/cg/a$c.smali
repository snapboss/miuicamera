.class public final Lcg/a$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Ldg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcg/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/a$c;

    invoke-direct {v0}, Lcg/a$c;-><init>()V

    sput-object v0, Lcg/a$c;->a:Lcg/a$c;

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

    new-instance p0, Ldg/c;

    invoke-direct {p0}, Ldg/c;-><init>()V

    return-object p0
.end method
