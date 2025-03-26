.class public final synthetic Le6/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le6/a2;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Le6/a2;->a:I

    check-cast p1, Lcom/android/camera2/f;

    invoke-static {p0, p1}, Le6/ha;->I1(ILcom/android/camera2/f;)Z

    move-result p0

    return p0
.end method
