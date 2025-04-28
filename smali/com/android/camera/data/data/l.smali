.class public final synthetic Lcom/android/camera/data/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/data/data/l;->a:I

    const-string p1, "8,120"

    iput-object p1, p0, Lcom/android/camera/data/data/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc1/v0;

    iget v0, p0, Lcom/android/camera/data/data/l;->a:I

    iget-object p0, p0, Lcom/android/camera/data/data/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lc1/v0;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
