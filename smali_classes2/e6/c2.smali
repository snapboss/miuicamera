.class public final synthetic Le6/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le6/ha;


# direct methods
.method public synthetic constructor <init>(Le6/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/c2;->a:Le6/ha;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le6/c2;->a:Le6/ha;

    check-cast p1, Lcom/android/camera2/f;

    invoke-static {p0, p1}, Le6/ha;->Si(Le6/ha;Lcom/android/camera2/f;)V

    return-void
.end method
