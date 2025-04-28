.class public Lm5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lm5/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lm5/a$c;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/util/function/IntSupplier;

.field public n:I

.field public o:Lm5/a$b;

.field public p:Lm5/a$d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm5/a$a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm5/a$a;->j:Z

    iput-boolean v0, p0, Lm5/a$a;->k:Z

    iput p1, p0, Lm5/a$a;->c:I

    return-void
.end method
