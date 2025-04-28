.class public final Lgs/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs/b$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs/b;->d(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lgs/b;


# direct methods
.method public constructor <init>(Lgs/b;III)V
    .locals 0

    iput-object p1, p0, Lgs/b$a;->d:Lgs/b;

    iput p2, p0, Lgs/b$a;->a:I

    iput p3, p0, Lgs/b$a;->b:I

    iput p4, p0, Lgs/b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
