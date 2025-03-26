.class public final synthetic Le6/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le6/ph;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le6/ph;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/oh;->a:Le6/ph;

    iput p2, p0, Le6/oh;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le6/oh;->a:Le6/ph;

    iget p0, p0, Le6/oh;->b:I

    invoke-static {v0, p0}, Le6/ph;->b(Le6/ph;I)V

    return-void
.end method
