.class public Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Lda/b$a;

.field public f:Lx9/l;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx9/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lda/b;-><init>(Ljava/lang/Object;Lx9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lx9/l;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lda/b;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lda/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lda/b;->f:Lx9/l;

    return-void
.end method
