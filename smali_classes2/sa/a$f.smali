.class public final Lsa/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public final b:I

.field public final c:I

.field public d:Lsa/a$g;

.field public final e:Lyf/a;


# direct methods
.method public constructor <init>(JIILyf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsa/a$f;->a:J

    iput p3, p0, Lsa/a$f;->b:I

    iput p4, p0, Lsa/a$f;->c:I

    iput-object p5, p0, Lsa/a$f;->e:Lyf/a;

    return-void
.end method
