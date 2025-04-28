.class public final synthetic Lgi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m$c;


# instance fields
.field public final synthetic a:Lgi/c;


# direct methods
.method public synthetic constructor <init>(Lgi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/b;->a:Lgi/c;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lo5/n;
    .locals 14

    iget-object p0, p0, Lgi/b;->a:Lgi/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v12, v0, [I

    new-array v13, v0, [Ljava/lang/String;

    const/4 v11, 0x1

    const/16 v0, 0xb6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    move v8, p1

    sget v1, Lbi/c;->ic_trigger_privacy_watermark_off_mm:I

    invoke-static {}, Lt7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/s0;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lb7/s0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lba/j0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lba/j0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lb/a;->s()Z

    move-result v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lbi/h;->accessibility_privacy_watermark:I

    iget-object p0, p0, La3/d;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lbi/h;->accessibility_open:I

    goto :goto_1

    :cond_1
    sget v0, Lbi/h;->accessibility_closed:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p0, Lo5/n;

    move-object v0, p0

    move v7, v11

    move v10, v11

    invoke-direct/range {v0 .. v13}, Lo5/n;-><init>(IIIILjava/lang/String;ZZIZZZ[I[Ljava/lang/String;)V

    return-object p0
.end method
