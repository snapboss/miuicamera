.class public final synthetic Lt1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt1/h;->a:I

    iput p2, p0, Lt1/h;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lt1/h;->a:I

    iget p0, p0, Lt1/h;->b:I

    check-cast p1, Lt1/i$d;

    invoke-static {v0, p0, p1}, Lt1/i$a;->a(IILt1/i$d;)V

    return-void
.end method
