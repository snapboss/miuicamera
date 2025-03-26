.class public final synthetic Lu5/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Lu5/o1;


# direct methods
.method public synthetic constructor <init>(Lu5/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/f1;->a:Lu5/o1;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iget-object p0, p0, Lu5/f1;->a:Lu5/o1;

    invoke-static {p0, p1}, Lu5/o1;->e(Lu5/o1;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
