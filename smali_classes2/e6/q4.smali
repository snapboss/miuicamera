.class public final synthetic Le6/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le6/q4;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p0, p0, Le6/q4;->a:Z

    check-cast p1, Lcom/android/camera/ui/h1;

    invoke-static {p0, p1}, Le6/ha;->vg(ZLcom/android/camera/ui/h1;)V

    return-void
.end method
