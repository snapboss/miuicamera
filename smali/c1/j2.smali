.class public final synthetic Lc1/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0, p0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    return-object v0
.end method
