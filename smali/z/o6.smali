.class public final synthetic Lz/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/o6;->a:Landroid/content/Context;

    iput p2, p0, Lz/o6;->b:I

    iput-boolean p3, p0, Lz/o6;->c:Z

    const/4 p1, 0x0

    iput p1, p0, Lz/o6;->d:I

    iput p1, p0, Lz/o6;->e:I

    iput p1, p0, Lz/o6;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lz/o6;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lz/o6;->c:Z

    iget v3, p0, Lz/o6;->d:I

    iget v4, p0, Lz/o6;->e:I

    iget v5, p0, Lz/o6;->f:I

    check-cast p1, Landroid/content/res/Resources;

    iget p0, p0, Lz/o6;->b:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lz/p6;->d(Landroid/content/Context;Ljava/lang/String;ZIII)V

    return-void
.end method
