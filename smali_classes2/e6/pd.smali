.class public final synthetic Le6/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Le6/pd;->a:B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Le6/pd;->a:B

    check-cast p1, Lb7/b;

    invoke-static {p0, p1}, Le6/ge;->W1(BLb7/b;)V

    return-void
.end method
