.class public final synthetic Lml/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop/a;


# instance fields
.field public final synthetic a:Lml/g;

.field public final synthetic b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;


# direct methods
.method public synthetic constructor <init>(Lml/g;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/b;->a:Lml/g;

    iput-object p2, p0, Lml/b;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lml/b;->a:Lml/g;

    iget-object v0, v0, Lml/g;->f0:Lsl/k;

    sget-object v1, Lmm/b;->h:Lmm/b;

    invoke-virtual {v1}, Lmm/b;->g()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lml/b;->b:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Lsl/k;->c(I)V

    const/4 p0, 0x0

    return-object p0
.end method
