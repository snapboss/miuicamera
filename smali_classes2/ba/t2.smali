.class public final synthetic Lba/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lba/s2$a;


# direct methods
.method public synthetic constructor <init>(Lba/s2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/t2;->a:Lba/s2$a;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lba/t2;->a:Lba/s2$a;

    iget p0, p0, Lba/s2$a;->v:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
