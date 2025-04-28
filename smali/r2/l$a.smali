.class public final Lr2/l$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lcom/xiaomi/camera/cloudfilter/FilterRepository;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr2/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/l$a;

    invoke-direct {v0}, Lr2/l$a;-><init>()V

    sput-object v0, Lr2/l$a;->a:Lr2/l$a;

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

    new-instance p0, Lcom/xiaomi/camera/cloudfilter/FilterRepository;

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/FilterRepository;-><init>()V

    return-object p0
.end method
