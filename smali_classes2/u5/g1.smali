.class public final synthetic Lu5/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lu5/o1;


# direct methods
.method public synthetic constructor <init>(Lu5/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/g1;->a:Lu5/o1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu5/g1;->a:Lu5/o1;

    check-cast p1, Lcom/android/camera/litegallery/a;

    invoke-static {p0, p1}, Lu5/o1;->g(Lu5/o1;Lcom/android/camera/litegallery/a;)V

    return-void
.end method
