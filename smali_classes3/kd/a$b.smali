.class public final Lkd/a$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lld/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkd/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd/a$b;

    invoke-direct {v0}, Lkd/a$b;-><init>()V

    sput-object v0, Lkd/a$b;->a:Lkd/a$b;

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

    new-instance p0, Lld/g;

    sget-object v0, Lkd/a;->a:Lkd/a;

    invoke-direct {p0}, Lld/g;-><init>()V

    return-object p0
.end method
