.class public final synthetic Ll2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ll2/g0;->a:I

    iput-object p1, p0, Ll2/g0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ll2/g0;->a:I

    iget-object p0, p0, Ll2/g0;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ll2/f0;

    iget-object p1, p1, Ll2/f0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :goto_0
    check-cast p1, Lt0/c;

    if-eqz p0, :cond_0

    iget v0, p1, Lt0/c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ne v0, p0, :cond_0

    iget-boolean p0, p1, Lt0/c;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
