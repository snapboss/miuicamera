.class public final Lrl/a$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrl/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrl/a$b;

    invoke-direct {v0}, Lrl/a$b;-><init>()V

    sput-object v0, Lrl/a$b;->a:Lrl/a$b;

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
    .locals 2

    new-instance p0, Lz/c5;

    const/4 v0, 0x5

    const-string v1, "mimojiStateExecutor"

    invoke-direct {p0, v1, v0}, Lz/c5;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
