.class public Lh/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/f$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f;->f0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh/f$a;->b:Lh/f;

    iput-object p2, p0, Lh/f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/d;)V
    .locals 0

    iget-object p1, p0, Lh/f$a;->b:Lh/f;

    iget-object p0, p0, Lh/f$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lh/f;->f0(Ljava/lang/String;)V

    return-void
.end method
