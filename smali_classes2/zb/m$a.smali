.class public final Lzb/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzb/m$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Llb/h;

.field public final e:Z


# direct methods
.method public constructor <init>(Lzb/m$a;Lcc/b0;Llb/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/m$a;",
            "Lcc/b0;",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/m$a;->b:Lzb/m$a;

    iput-object p3, p0, Lzb/m$a;->a:Llb/m;

    iget-boolean p1, p2, Lcc/b0;->d:Z

    iput-boolean p1, p0, Lzb/m$a;->e:Z

    iget-object p1, p2, Lcc/b0;->b:Ljava/lang/Class;

    iput-object p1, p0, Lzb/m$a;->c:Ljava/lang/Class;

    iget-object p1, p2, Lcc/b0;->c:Llb/h;

    iput-object p1, p0, Lzb/m$a;->d:Llb/h;

    return-void
.end method
