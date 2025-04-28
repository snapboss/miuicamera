.class public final Lo5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/m$b;,
        Lo5/m$c;,
        Lo5/m$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final g:Lo5/m$c;

.field public final h:Lo5/m$b;

.field public final i:Landroid/view/View$OnClickListener;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo5/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo5/m$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lo5/m$a;->a:I

    iput v0, p0, Lo5/m;->c:I

    iget v0, p1, Lo5/m$a;->b:I

    iput v0, p0, Lo5/m;->a:I

    iget-object v0, p1, Lo5/m$a;->c:Lo5/m$c;

    iput-object v0, p0, Lo5/m;->g:Lo5/m$c;

    iget-object v0, p1, Lo5/m$a;->d:Lo5/m$b;

    iput-object v0, p0, Lo5/m;->h:Lo5/m$b;

    iget-object v0, p1, Lo5/m$a;->e:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lo5/m;->i:Landroid/view/View$OnClickListener;

    iget-object v0, p1, Lo5/m$a;->f:Ljava/util/List;

    iput-object v0, p0, Lo5/m;->j:Ljava/util/List;

    iget-boolean v0, p1, Lo5/m$a;->g:Z

    iput-boolean v0, p0, Lo5/m;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo5/m;->e:Z

    iget-boolean p1, p1, Lo5/m$a;->h:Z

    iput-boolean p1, p0, Lo5/m;->f:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configItem="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo5/m;->c:I

    invoke-static {v2}, Lc1/q2;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo5/m;->a:I

    if-eqz v1, :cond_3

    const/16 v3, 0x11

    if-eq v1, v3, :cond_2

    const v3, 0x800003

    if-eq v1, v3, :cond_1

    const v3, 0x800005

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "gravity=END "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "gravity=START "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "gravity=CENTER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "gravity=NO_GRAVITY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "enable="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lo5/m;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
