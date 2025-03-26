.class public Lcom/xiaomi/mimoji/mimojifu/bean/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/xiaomi/mimoji/mimojifu/bean/a;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/bean/a;Ljava/util/List;ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/mimojifu/bean/a;",
            "Ljava/util/List<",
            "Lrg/i;",
            ">;I",
            "Ljava/util/List<",
            "Lrg/f;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->b:I

    iput-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->c:Ljava/util/List;

    iput p5, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->d:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->e:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    iput p6, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrg/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->c:Ljava/util/List;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrg/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->d:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->b:I

    return p0
.end method

.method public e()Lcom/xiaomi/mimoji/mimojifu/bean/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->e:Lcom/xiaomi/mimoji/mimojifu/bean/a;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->f:I

    return p0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->d:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/bean/b;->b:I

    return-void
.end method
