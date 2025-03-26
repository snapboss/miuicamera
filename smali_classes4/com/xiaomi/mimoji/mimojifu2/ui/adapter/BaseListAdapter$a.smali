.class public Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;
.super Lrh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->h(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->e:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->c:Landroid/view/View;

    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->d:I

    invoke-direct {p0}, Lrh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->e:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->g(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->e:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->f(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$a;->d:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
